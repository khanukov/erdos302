import Erdos302.Generated.PackingCertificateNat90VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue35
import Erdos302.Generated.PackingConfigurationLinkCatalogue36

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat90_linkGroup18 :
    packingCertificateNat90VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat90VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_764_f271a0d6defc, packingConfigurationLink_765_709d65e724a1, packingConfigurationLink_772_29fc6a42b5ee, packingConfigurationLink_773_5580bb220f8e, packingConfigurationLink_788_74f97f37f7ad]

end Erdos302.Generated
