import Erdos302.Generated.PackingCertificateNat230VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue188
import Erdos302.Generated.PackingConfigurationLinkCatalogue190
import Erdos302.Generated.PackingConfigurationLinkCatalogue192
import Erdos302.Generated.PackingConfigurationLinkCatalogue193

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkGroup57 :
    packingCertificateNat230VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat230VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4591_45bdb16612ec, packingConfigurationLink_4627_01dfb22b449c, packingConfigurationLink_4639_eece8d05c8be, packingConfigurationLink_4713_6ff7fe2e4bab, packingConfigurationLink_4724_7da2381ed67e]

end Erdos302.Generated
