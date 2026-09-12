import Erdos302.Generated.PackingCertificateNat239VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue214
import Erdos302.Generated.PackingConfigurationLinkCatalogue216
import Erdos302.Generated.PackingConfigurationLinkCatalogue217
import Erdos302.Generated.PackingConfigurationLinkCatalogue219
import Erdos302.Generated.PackingConfigurationLinkCatalogue222

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkGroup50 :
    packingCertificateNat239VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat239VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5237_18c60890c9bc, packingConfigurationLink_5289_bebd480348e8, packingConfigurationLink_5296_6d1885f5a243, packingConfigurationLink_5334_13699136cd80, packingConfigurationLink_5412_b0d60d07583c]

end Erdos302.Generated
