import Erdos302.Generated.PackingCertificateNat232VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue198
import Erdos302.Generated.PackingConfigurationLinkCatalogue199
import Erdos302.Generated.PackingConfigurationLinkCatalogue200
import Erdos302.Generated.PackingConfigurationLinkCatalogue201
import Erdos302.Generated.PackingConfigurationLinkCatalogue202

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkGroup58 :
    packingCertificateNat232VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat232VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4830_19a2eda7d847, packingConfigurationLink_4847_dff0f30da9e8, packingConfigurationLink_4890_74bc918755d0, packingConfigurationLink_4901_946a0f8502e9, packingConfigurationLink_4935_d07fc37e92ee]

end Erdos302.Generated
