import Erdos302.Generated.PackingCertificateNat261VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue96
import Erdos302.Generated.PackingConfigurationLinkCatalogue97

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkGroup30 :
    packingCertificateNat261VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat261VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2318_8ff9eb0a3f8f, packingConfigurationLink_2321_3fa601e02897, packingConfigurationLink_2324_80f5d10d88bd, packingConfigurationLink_2325_82b8e99bd046, packingConfigurationLink_2337_eef6919487a3]

end Erdos302.Generated
