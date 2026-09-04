import Erdos302.Generated.PackingCertificateNat264VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue192
import Erdos302.Generated.PackingConfigurationLinkCatalogue193
import Erdos302.Generated.PackingConfigurationLinkCatalogue196

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkGroup49 :
    packingCertificateNat264VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat264VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4713_6ff7fe2e4bab, packingConfigurationLink_4732_310ddb7ed8f7, packingConfigurationLink_4794_b0728c5789d5, packingConfigurationLink_4796_c1c75aa35650, packingConfigurationLink_4800_226f1f393b82]

end Erdos302.Generated
