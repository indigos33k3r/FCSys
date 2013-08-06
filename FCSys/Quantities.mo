within FCSys;
package Quantities "Quantities to represent physical properties"
  package Examples "Examples"
    extends Modelica.Icons.ExamplesPackage;

    model Display "Demonstrate the display units for the quantities"
      extends Modelica.Icons.Example;

      ExampleModel doubleClickMe annotation (Placement(transformation(
            extent={{-20,-10},{20,10}},
            rotation=0,
            origin={0,0})));
      annotation (Diagram(graphics));

    end Display;

    model ExampleModel "Model that uses all of the quantities"
      extends FCSys.Icons.Blocks.Continuous;

      // Generated from FCSys/Resources/quantities.xls, 2013-6-10
      parameter Q.Acceleration Acceleration=1*U.m/U.s^2 "Acceleration";
      parameter Q.Amount Amount=1*U.C "Amount";
      parameter Q.AmountReciprocal AmountReciprocal=1/U.C
        "Reciprocal of amount";
      parameter Q.Angle Angle=1*U.rad "Angle";
      parameter Q.Angle2 Angle2=1*U.sr "Solid angle";
      parameter Q.Area Area=1*U.m^2 "Area";
      parameter Q.AreaSpecific AreaSpecific=1*U.m^2/U.mol "Specific area";
      parameter Q.Capacitance Capacitance=1*U.F "Capacitance";
      parameter Q.ConductanceElectrical ConductanceElectrical=1*U.S
        "Electrical conductance";
      parameter Q.Current Current=1*U.A "Current";
      parameter Q.CurrentAreic CurrentAreic=1*U.A/U.m^2 "Areic current";
      parameter Q.CurrentAreicAbsolute CurrentAreicAbsolute=1*U.A/U.m^2
        "Absolute areic current";
      parameter Q.CurrentRate CurrentRate=1*U.A/U.s "Rate of current";
      parameter Q.Density Density=1*U.C/U.m^3 "Density";
      parameter Q.DensityRate DensityRate=1*U.C/(U.m^3*U.s) "Rate of density";
      parameter Q.Diffusivity Diffusivity=1*U.m^2/U.s "Diffusivity";
      parameter Q.Energy Energy=1*U.J "Energy";
      parameter Q.Fluidity Fluidity=1/(U.Pa*U.s) "Fluidity";
      parameter Q.Force Force=1*U.N "Force";
      parameter Q.Frequency Frequency=1*U.rad/U.s "Frequency";
      parameter Q.Inductance Inductance=1*U.H "Inductance";
      parameter Q.Length Length=1*U.m "Length";
      parameter Q.LengthSpecific LengthSpecific=1*U.m/U.C "Specific length";
      parameter Q.MagneticFlux MagneticFlux=1*U.Wb "Magnetic flux";
      parameter Q.MagneticFluxAreic MagneticFluxAreic=1*U.T
        "Areic magnetic flux";
      parameter Q.MagneticFluxReciprocal MagneticFluxReciprocal=1/U.Wb
        "Reciprocal of magnetic flux";
      parameter Q.Mass Mass=1*U.kg "Mass";
      parameter Q.MassSpecific MassSpecific=1*U.micro*U.g/U.C "Specific mass";
      parameter Q.Mobility Mobility=1*U.C*U.s/U.g "Mobility";
      parameter Q.MomentumRotational MomentumRotational=1*U.J*U.s/U.rad
        "Rotational momentum";
      parameter Q.Number Number=1 "Number";
      parameter Q.NumberAbsolute NumberAbsolute=1*U.J/(U.mol*U.K)
        "Absolute number";
      parameter Q.Permeability Permeability=1*U.H/U.m "Permeability";
      parameter Q.Permittivity Permittivity=1*U.F/U.m "Permittivity";
      parameter Q.PermittivityReciprocal PermittivityReciprocal=1*U.m/U.H
        "Reciprocal of permittivity";
      parameter Q.Potential Potential=1*U.V "Potential";
      parameter Q.PotentialAbsolute PotentialAbsolute=1*U.K
        "Absolute potential";
      parameter Q.ForceSpecific ForceSpecific=1*U.V/U.m "Specific force";
      parameter Q.PotentialPerWavenumber PotentialPerWavenumber=1*U.V*U.m/U.rad
        "Potential per wavenumber";
      parameter Q.PotentialRate PotentialRate=1*U.V/U.s "Rate of potential";
      parameter Q.Power Power=1*U.W "Power";
      parameter Q.PowerArea PowerArea=1*U.W*U.m^2 "Power times area";
      parameter Q.PowerAreic PowerAreic=1*U.W/U.m^2 "Areic power";
      parameter Q.PowerAreicPerPotential4 PowerAreicPerPotential4=1*U.W/(U.m^2*
          U.K^4) "Areic power per 4th power of potential";
      parameter Q.PowerRadiant PowerRadiant=1*U.'cd' "Radiant power";
      parameter Q.Pressure Pressure=1*U.Pa "Pressure";
      parameter Q.PressureAbsolute PressureAbsolute=1*U.Pa "Absolute pressure";
      parameter Q.PressureRate PressureRate=1*U.Pa/U.s "Rate of pressure";
      parameter Q.PressureReciprocal PressureReciprocal=1/U.Pa
        "Reciprocal of pressure";
      parameter Q.ResistanceElectrical ResistanceElectrical=1*U.ohm
        "Electrical resistance";
      parameter Q.Resistivity Resistivity=1*U.m/U.A "Resistivity";
      parameter Q.ResistivityMaterial ResistivityMaterial=1*U.s/U.m^2
        "Material resistivity";
      parameter Q.Time Time=1*U.s "Time";
      parameter Q.TimeAbsolute TimeAbsolute=1*U.s "Absolute time";
      parameter Q.TimeLineic TimeLineic=1*U.s/U.m "Lineic time";
      parameter Q.Velocity Velocity=1*U.m/U.s "Velocity";
      parameter Q.Velocity2 Velocity2=1*U.Sv "Squared velocity";
      parameter Q.Volume Volume=1*U.m^3 "Volume";
      parameter Q.VolumeRate VolumeRate=1*U.m^3/U.s "Rate of volume";
      parameter Q.VolumeSpecific VolumeSpecific=1*U.m^3/U.C "Specific volume";
      parameter Q.VolumeSpecificAbsolute VolumeSpecificAbsolute=1*U.m^3/U.C
        "Absolute specific volume";
      parameter Q.VolumeSpecificRate VolumeSpecificRate=1*U.m^3/(U.C*U.s)
        "Rate of specific volume";
      parameter Q.Wavenumber Wavenumber=1*U.rad/U.m "Wavenumber";
      // -------- end from FCSys/Resources/quantities.xls
      annotation (Diagram(coordinateSystem(preserveAspectRatio=false, extent={{
                -100,-100},{100,100}})), Icon(coordinateSystem(
              preserveAspectRatio=false, extent={{-100,-100},{100,100}})));

    end ExampleModel;

  end Examples;

  extends Modelica.Icons.Package;
  import Modelica.Icons.TypeReal;

  // Generated from FCSys/Resources/quantities.xls, 2013-7-14
  type Acceleration = TypeReal (final unit="l/T2");
  type Amount = TypeReal (final unit="N", min=0);
  type AmountReciprocal = TypeReal (final unit="1/N", min=0)
    "Reciprocal of amount";
  type Angle = TypeReal (final unit="A");
  type Angle2 = TypeReal (final unit="A2") "Solid angle";
  type Area = TypeReal (final unit="l2", min=0);
  type AreaSpecific = TypeReal (final unit="l2/N", min=0) "Specific area";
  type Capacitance = TypeReal (final unit="N2.T2/(l2.m)", min=0);
  type ConductanceElectrical = TypeReal (final unit="N2.T/(l2.m)", min=0)
    "Electrical conductance";
  type ConductivityElectrical = TypeReal (final unit="N2.T/(l3.m)", min=0)
    "Electrical conductivity";
  type Current = TypeReal (final unit="N/T");
  type CurrentAreic = TypeReal (final unit="N/(l2.T)") "Areic current";
  type CurrentAreicAbsolute = TypeReal (final unit="N/(l2.T)", min=0)
    "Absolute areic current";
  type CurrentRate = TypeReal (final unit="N/T2") "Rate of current";
  type Density = TypeReal (final unit="N/l3", min=0);
  type DensityRate = TypeReal (final unit="N/(l3.T)") "Rate of density";
  type Diffusivity = TypeReal (final unit="l2/T", min=0);
  type Energy = TypeReal (final unit="l2.m/T2");
  type Fluidity = TypeReal (final unit="l.T/m", min=0);
  type Force = TypeReal (final unit="l.m/T2");
  type Frequency = TypeReal (final unit="A/T");
  type Inductance = TypeReal (final unit="l2.m/N2", min=0);
  type Length = TypeReal (final unit="l", min=0);
  type LengthSpecific = TypeReal (final unit="l/N", min=0) "Specific length";
  type MagneticFlux = TypeReal (final unit="l2.m/(A.N.T)") "Magnetic flux";
  type MagneticFluxAreic = TypeReal (final unit="m/(A.N.T)")
    "Areic magnetic flux";
  type MagneticFluxReciprocal = TypeReal (final unit="A.N.T/(l2.m)")
    "Reciprocal of magnetic flux";
  type Mass = TypeReal (final unit="m", min=0);
  type MassSpecific = TypeReal (final unit="m/N", min=0) "Specific mass";
  type MassVolumic = TypeReal (final unit="m/l3", min=0) "Volumic mass";
  type Mobility = TypeReal (final unit="N.T/m", min=0);
  type MomentumRotational = TypeReal (final unit="l2.m/(A.T)")
    "Rotational momentum";
  type Number = TypeReal (final unit="1");
  type NumberAbsolute = TypeReal (final unit="1", min=0) "Absolute number";
  type Permeability = TypeReal (final unit="l.m/N2", min=0);
  type Permittivity = TypeReal (final unit="N2.T2/(l3.m)", min=0);
  type PermittivityReciprocal = TypeReal (final unit="l3.m/(N2.T2)", min=0)
    "Reciprocal of permittivity";
  type Potential = TypeReal (final unit="l2.m/(N.T2)");
  type PotentialAbsolute = TypeReal (final unit="l2.m/(N.T2)", min=0)
    "Absolute potential";
  type ForceSpecific = TypeReal (final unit="l.m/(N.T2)") "Specific force";
  type PotentialPerWavenumber = TypeReal (final unit="l3.m/(A.N.T2)")
    "Potential per wavenumber";
  type PotentialRate = TypeReal (final unit="l2.m/(N.T3)") "Rate of potential";
  type Power = TypeReal (final unit="l2.m/T3");
  type PowerArea = TypeReal (final unit="l4.m/T3") "Power times area";
  type PowerAreic = TypeReal (final unit="m/T3") "Areic power";
  type PowerAreicPerPotential4 = TypeReal (final unit="m.T5/l8")
    "Areic power per 4th power of potential";
  type PowerRadiant = TypeReal (final unit="l2.m/(A2.T3)") "Radiant power";
  type Pressure = TypeReal (final unit="m/(l.T2)");
  type PressureAbsolute = TypeReal (final unit="m/(l.T2)", min=0)
    "Absolute pressure";
  type PressureRate = TypeReal (final unit="m/(l.T3)") "Rate of pressure";
  type PressureReciprocal = TypeReal (final unit="l.T2/m", min=0)
    "Reciprocal of pressure";
  type ResistanceElectrical = TypeReal (final unit="l2.m/(N2.T)", min=0)
    "Electrical resistance";
  type Resistivity = TypeReal (final unit="l.T/N", min=0);
  type ResistivityMaterial = TypeReal (final unit="T/l2", min=0)
    "Material resistivity";
  type Time = TypeReal (final unit="T");
  type TimeAbsolute = TypeReal (final unit="T", min=0) "Absolute time";
  type TimeLineic = TypeReal (final unit="T/l") "Lineic time";
  type Velocity = TypeReal (final unit="l/T");
  type Velocity2 = TypeReal (final unit="l2/T2") "Squared velocity";
  type Volume = TypeReal (final unit="l3", min=0);
  type VolumeRate = TypeReal (final unit="l3/T") "Rate of volume";
  type VolumeSpecific = TypeReal (final unit="l3/N") "Specific volume";
  type VolumeSpecificAbsolute = TypeReal (final unit="l3/N", min=0)
    "Absolute specific volume";
  type VolumeSpecificRate = TypeReal (final unit="l3/(N.T)")
    "Rate of specific volume";
  type Wavenumber = TypeReal (final unit="A/l");

  // -------- end from FCSys/Resources/quantities.xls

  // Aliases that imply special display units
  type CapacityThermal = Amount (displayUnit="J/K") "Thermal capacity";
  type CapacityThermalSpecific = NumberAbsolute (displayUnit="J/(mol.K)")
    "Specific thermal capacity";
  type PotentialChemical = Potential (displayUnit="J/mol") "Chemical potential";
  type Temperature = Potential (displayUnit="K");
  type TemperatureAbsolute = PotentialAbsolute (displayUnit="degC")
    "Absolute temperature";
  type TemperatureRate = PotentialRate (displayUnit="K/s")
    "Rate of temperature";
  type ResistivityThermal = Resistivity (displayUnit="m.K/W")
    "Thermal resistivity";
  type Conductance = Current (displayUnit="W/K") "Conductance";
  annotation (Documentation(info="<html><p>In this package the <code>unit</code> attribute of each <code>Real</code> variable actually denotes the
  dimension.<sup><a href=\"#fn1\" id=\"ref1\">1</a></sup>  The dimensions are
  angle (A), length (l), mass (m), particle number (N), and time (T).<sup><a href=\"#fn2\" id=\"ref1\">2</a></sup>  These
  are combined according to the rules established for unit strings
  [<a href=\"modelica://FCSys.UsersGuide.References\">Modelica3.2</a>, p. 210].  In
  <a href=\"modelica://FCSys.FCSys\">FCSys</a>, temperature and charge are considered to be derived dimensions
  (see the <a href=\"modelica://FCSys.Units\">Units</a> package).</p>

  <p>The <code>quantity</code> attribute is not used since the type <i>is</i> the quantity.  The <code>displayUnit</code> attribute is
  only used for quantities that imply a certain display unit.</p>

  <p>It is helpful to check that the terms of each model equation have the same dimension.  Fortunately, methods for unit checking
  have been established [<a href=\"modelica://FCSys.UsersGuide.References\">Mattsson2008</a>,
  <a href=\"modelica://FCSys.UsersGuide.References\">Broman2008</a>,
  <a href=\"modelica://FCSys.UsersGuide.References\">Aronsson2009</a>] and can, in theory, be applied to
  dimension checking instead.</p>

  <p>The quantities are generally named with adjectives following the noun so that the
  quantities are grouped when alphabetized.</p>

  <p>The <a href=\"modelica://FCSys.Quantities\">Quantities</a> package is abbreviated as <code>Q</code> throughout
  the rest of <a href=\"modelica://FCSys.FCSys\">FCSys</a>.</p>

    <hr>

    <small>
    <p id=\"fn1\">1. This misnomer is necessary because <code>Real</code> variables do not have a <code>dimension</code>
    attribute.<a href=\"#ref1\" title=\"Jump back to footnote 1 in the text.\">&#8629;</a></p>
    <p id=\"fn2\">2. Capital \"L\" and \"M\" are not used to abbreviate length and mass because they are not recognized
    in Dymola 7.4.<a href=\"#ref2\" title=\"Jump back to footnote 2 in the text.\">&#8629;</a></p>
    </small>

    </small>
    </html>"));

end Quantities;
