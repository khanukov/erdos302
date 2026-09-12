import Erdos302.Generated.PackingCertificateNat254VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue124
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue126

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkGroup40 :
    packingCertificateNat254VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat254VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3096_245b4607efec, packingConfigurationLink_3107_34a4361ed9be, packingConfigurationLink_3125_04b6567ee0c8, packingConfigurationLink_3129_dba22e71cbdd, packingConfigurationLink_3139_3609fb852914]

end Erdos302.Generated
