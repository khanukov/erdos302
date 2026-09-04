import Erdos302.Generated.PackingCertificateNat221VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue34

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkGroup19 :
    packingCertificateNat221VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat221VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_721_d77d97e9402e, packingConfigurationLink_723_b48b93cac21c, packingConfigurationLink_727_535803939cea, packingConfigurationLink_747_ec7d14026e02, packingConfigurationLink_760_2e3d905207aa]

end Erdos302.Generated
