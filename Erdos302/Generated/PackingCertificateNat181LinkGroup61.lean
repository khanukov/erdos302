import Erdos302.Generated.PackingCertificateNat181VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue217
import Erdos302.Generated.PackingConfigurationLinkCatalogue218
import Erdos302.Generated.PackingConfigurationLinkCatalogue219

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181_linkGroup61 :
    packingCertificateNat181VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat181VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5302_cfa57c617431, packingConfigurationLink_5318_03b7e452ae6c, packingConfigurationLink_5319_4dfbd0b8dbe4, packingConfigurationLink_5340_3eb682ae9feb, packingConfigurationLink_5341_f09e960d5f23]

end Erdos302.Generated
