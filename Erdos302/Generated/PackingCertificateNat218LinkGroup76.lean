import Erdos302.Generated.PackingCertificateNat218VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue333
import Erdos302.Generated.PackingConfigurationLinkCatalogue334
import Erdos302.Generated.PackingConfigurationLinkCatalogue335
import Erdos302.Generated.PackingConfigurationLinkCatalogue337
import Erdos302.Generated.PackingConfigurationLinkCatalogue338

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkGroup76 :
    packingCertificateNat218VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat218VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8298_975396c34e1b, packingConfigurationLink_8316_10198d61337e, packingConfigurationLink_8336_a913a150dc39, packingConfigurationLink_8386_4cc2b1edc746, packingConfigurationLink_8407_c97ca54a943f]

end Erdos302.Generated
