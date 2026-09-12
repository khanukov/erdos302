import Erdos302.Generated.PackingCertificateNat224VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue121

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkGroup40 :
    packingCertificateNat224VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat224VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2906_218176e075ff, packingConfigurationLink_2961_6ff45ac5c27e, packingConfigurationLink_2972_26200eb71f22, packingConfigurationLink_3000_5717d42e32fc, packingConfigurationLink_3001_34dc90a176aa]

end Erdos302.Generated
