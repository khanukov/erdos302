import Erdos302.Generated.PackingCertificateNat213VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue183
import Erdos302.Generated.PackingConfigurationLinkCatalogue184
import Erdos302.Generated.PackingConfigurationLinkCatalogue188

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkGroup56 :
    packingCertificateNat213VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat213VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4467_bd4ba29e1e9b, packingConfigurationLink_4476_506d62aae567, packingConfigurationLink_4479_29fa392c336c, packingConfigurationLink_4494_ee763d16fe4f, packingConfigurationLink_4586_fdf07ecf3139]

end Erdos302.Generated
