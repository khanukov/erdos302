import Erdos302.Generated.PackingCertificateNat190VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue265
import Erdos302.Generated.PackingConfigurationLinkCatalogue267
import Erdos302.Generated.PackingConfigurationLinkCatalogue268
import Erdos302.Generated.PackingConfigurationLinkCatalogue272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190_linkGroup63 :
    packingCertificateNat190VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat190VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6564_b5e1c63adac0, packingConfigurationLink_6587_423ba628bfbe, packingConfigurationLink_6617_6815e286f2ce, packingConfigurationLink_6620_1d4cc3ae59f9, packingConfigurationLink_6693_9d122b77ec8c]

end Erdos302.Generated
