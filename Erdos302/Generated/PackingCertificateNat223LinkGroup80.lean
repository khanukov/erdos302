import Erdos302.Generated.PackingCertificateNat223VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue312
import Erdos302.Generated.PackingConfigurationLinkCatalogue314
import Erdos302.Generated.PackingConfigurationLinkCatalogue316
import Erdos302.Generated.PackingConfigurationLinkCatalogue317

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkGroup80 :
    packingCertificateNat223VertexGroup80.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat223VertexGroup80, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7770_75030a2ce292, packingConfigurationLink_7771_0375aa42c696, packingConfigurationLink_7840_59a1de7ae3b0, packingConfigurationLink_7888_4f45ab7acf32, packingConfigurationLink_7918_d305b3323088]

end Erdos302.Generated
