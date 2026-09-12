import Erdos302.Generated.PackingCertificateNat92VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue35
import Erdos302.Generated.PackingConfigurationLinkCatalogue36

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat92_linkGroup18 :
    packingCertificateNat92VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat92VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_725_43e5729a6fe6, packingConfigurationLink_764_f271a0d6defc, packingConfigurationLink_772_29fc6a42b5ee, packingConfigurationLink_788_74f97f37f7ad, packingConfigurationLink_792_c057c9aa2f96]

end Erdos302.Generated
