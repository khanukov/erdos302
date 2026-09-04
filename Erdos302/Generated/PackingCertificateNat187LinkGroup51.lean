import Erdos302.Generated.PackingCertificateNat187VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue168
import Erdos302.Generated.PackingConfigurationLinkCatalogue171
import Erdos302.Generated.PackingConfigurationLinkCatalogue173

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187_linkGroup51 :
    packingCertificateNat187VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat187VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4137_af67f81da50a, packingConfigurationLink_4211_338b21bdc3d8, packingConfigurationLink_4230_f2ad5bbd5879, packingConfigurationLink_4241_299203cff32a, packingConfigurationLink_4243_3d7adf9b1581]

end Erdos302.Generated
