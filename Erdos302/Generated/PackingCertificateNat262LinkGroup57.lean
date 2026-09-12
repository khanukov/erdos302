import Erdos302.Generated.PackingCertificateNat262VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue222
import Erdos302.Generated.PackingConfigurationLinkCatalogue225
import Erdos302.Generated.PackingConfigurationLinkCatalogue226
import Erdos302.Generated.PackingConfigurationLinkCatalogue227

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkGroup57 :
    packingCertificateNat262VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat262VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5412_b0d60d07583c, packingConfigurationLink_5414_0dfb3387c7e3, packingConfigurationLink_5506_e756c91fdc31, packingConfigurationLink_5513_6e91cb21f7ea, packingConfigurationLink_5530_7755d6fc23b7]

end Erdos302.Generated
