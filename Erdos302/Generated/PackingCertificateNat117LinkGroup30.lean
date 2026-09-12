import Erdos302.Generated.PackingCertificateNat117VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue70
import Erdos302.Generated.PackingConfigurationLinkCatalogue71
import Erdos302.Generated.PackingConfigurationLinkCatalogue72

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat117_linkGroup30 :
    packingCertificateNat117VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat117VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1617_6e3526acf2b8, packingConfigurationLink_1643_87c474b8165f, packingConfigurationLink_1645_38917b058ea5, packingConfigurationLink_1646_b6fe0362a2bc, packingConfigurationLink_1655_1378b461c167]

end Erdos302.Generated
