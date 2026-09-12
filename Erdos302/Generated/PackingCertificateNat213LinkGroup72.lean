import Erdos302.Generated.PackingCertificateNat213VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue263
import Erdos302.Generated.PackingConfigurationLinkCatalogue265
import Erdos302.Generated.PackingConfigurationLinkCatalogue267
import Erdos302.Generated.PackingConfigurationLinkCatalogue268

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkGroup72 :
    packingCertificateNat213VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat213VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6506_7d47043ad105, packingConfigurationLink_6552_251044532d1c, packingConfigurationLink_6564_b5e1c63adac0, packingConfigurationLink_6587_423ba628bfbe, packingConfigurationLink_6620_1d4cc3ae59f9]

end Erdos302.Generated
