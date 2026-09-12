import Erdos302.Generated.PackingCertificateNat245VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue149
import Erdos302.Generated.PackingConfigurationLinkCatalogue150
import Erdos302.Generated.PackingConfigurationLinkCatalogue151
import Erdos302.Generated.PackingConfigurationLinkCatalogue152

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup46 :
    packingCertificateNat245VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3711_56f2bddb9e92, packingConfigurationLink_3724_41b5970d4055, packingConfigurationLink_3754_79466e308588, packingConfigurationLink_3760_9b13f2235ea9, packingConfigurationLink_3762_139956c1b64e]

end Erdos302.Generated
