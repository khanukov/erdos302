import Erdos302.Generated.PackingCertificateNat232VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue276
import Erdos302.Generated.PackingConfigurationLinkCatalogue278
import Erdos302.Generated.PackingConfigurationLinkCatalogue280

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkGroup74 :
    packingCertificateNat232VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat232VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6805_d8f6714996f5, packingConfigurationLink_6822_fb5d5c5de937, packingConfigurationLink_6823_36bca99fc085, packingConfigurationLink_6864_2f12eea7bacf, packingConfigurationLink_6906_82f53add8485]

end Erdos302.Generated
