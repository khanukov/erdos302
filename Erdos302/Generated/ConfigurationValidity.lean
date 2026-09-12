import Erdos302.Generated.ConfigurationValidityGroup0
import Erdos302.Generated.ConfigurationValidityGroup1
import Erdos302.Generated.ConfigurationValidityGroup2
import Erdos302.Generated.ConfigurationValidityGroup3
import Erdos302.Generated.ConfigurationValidityGroup4
import Erdos302.Generated.ConfigurationValidityGroup5
import Erdos302.Generated.ConfigurationValidityGroup6
import Erdos302.Generated.ConfigurationValidityGroup7
import Erdos302.Generated.ConfigurationValidityGroup8
import Erdos302.Generated.ConfigurationValidityGroup9
import Erdos302.Generated.ConfigurationValidityGroup10
import Erdos302.Generated.ConfigurationValidityGroup11
import Erdos302.Generated.ConfigurationValidityGroup12
import Erdos302.Generated.ConfigurationValidityGroup13
import Erdos302.Generated.ConfigurationValidityGroup14

namespace Erdos302.Generated

/-- Every in-range concrete configuration has checked canonical structure. -/
theorem concreteConfigurationAt_valid {id : Nat} (hid : id < 14691) :
    RawConfiguration.valid (concreteConfigurationAt id) = true := by
  have hq : id / 1000 < 15 := by omega
  interval_cases heq : id / 1000
  · simp only [concreteConfigurationAt, heq]
    exact concreteConfigurationGroup0_valid id
  · simp only [concreteConfigurationAt, heq]
    exact concreteConfigurationGroup1_valid id
  · simp only [concreteConfigurationAt, heq]
    exact concreteConfigurationGroup2_valid id
  · simp only [concreteConfigurationAt, heq]
    exact concreteConfigurationGroup3_valid id
  · simp only [concreteConfigurationAt, heq]
    exact concreteConfigurationGroup4_valid id
  · simp only [concreteConfigurationAt, heq]
    exact concreteConfigurationGroup5_valid id
  · simp only [concreteConfigurationAt, heq]
    exact concreteConfigurationGroup6_valid id
  · simp only [concreteConfigurationAt, heq]
    exact concreteConfigurationGroup7_valid id
  · simp only [concreteConfigurationAt, heq]
    exact concreteConfigurationGroup8_valid id
  · simp only [concreteConfigurationAt, heq]
    exact concreteConfigurationGroup9_valid id
  · simp only [concreteConfigurationAt, heq]
    exact concreteConfigurationGroup10_valid id
  · simp only [concreteConfigurationAt, heq]
    exact concreteConfigurationGroup11_valid id
  · simp only [concreteConfigurationAt, heq]
    exact concreteConfigurationGroup12_valid id
  · simp only [concreteConfigurationAt, heq]
    exact concreteConfigurationGroup13_valid id
  · simp only [concreteConfigurationAt, heq]
    exact concreteConfigurationGroup14_valid id (by omega)

end Erdos302.Generated
