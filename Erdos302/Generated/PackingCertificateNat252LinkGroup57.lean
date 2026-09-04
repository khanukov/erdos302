import Erdos302.Generated.PackingCertificateNat252VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue212
import Erdos302.Generated.PackingConfigurationLinkCatalogue213
import Erdos302.Generated.PackingConfigurationLinkCatalogue217

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkGroup57 :
    packingCertificateNat252VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat252VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5195_b7778c922392, packingConfigurationLink_5216_5e99fc67f3bf, packingConfigurationLink_5221_f4ee9c83b8e7, packingConfigurationLink_5293_de63ab97752f, packingConfigurationLink_5296_6d1885f5a243]

end Erdos302.Generated
