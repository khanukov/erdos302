import Erdos302.Generated.PackingCertificateNat221VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue267
import Erdos302.Generated.PackingConfigurationLinkCatalogue268
import Erdos302.Generated.PackingConfigurationLinkCatalogue273
import Erdos302.Generated.PackingConfigurationLinkCatalogue274

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkGroup80 :
    packingCertificateNat221VertexGroup80.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat221VertexGroup80, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6588_44c5f29736d7, packingConfigurationLink_6603_b228f99762fe, packingConfigurationLink_6619_eb4e4c5a68dd, packingConfigurationLink_6715_246e05ea5cf9, packingConfigurationLink_6775_b0b7fab3ce3d]

end Erdos302.Generated
