import Erdos302.Generated.PackingCertificateNat232VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue273
import Erdos302.Generated.PackingConfigurationLinkCatalogue274
import Erdos302.Generated.PackingConfigurationLinkCatalogue275

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkGroup73 :
    packingCertificateNat232VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat232VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6714_9616d9afad71, packingConfigurationLink_6723_a879a7176bbc, packingConfigurationLink_6764_efd2cd854841, packingConfigurationLink_6775_b0b7fab3ce3d, packingConfigurationLink_6792_f1482089e3ce]

end Erdos302.Generated
