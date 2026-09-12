import Erdos302.Generated.PackingCertificateNat267LinkGroup44
import Erdos302.Generated.PackingCertificateNat267LinkGroup45
import Erdos302.Generated.PackingCertificateNat267LinkGroup46
import Erdos302.Generated.PackingCertificateNat267LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkChunk11 :
    packingCertificateNat267VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat267VertexChunk11, List.all_append, packingCertificateNat267_linkGroup44, packingCertificateNat267_linkGroup45, packingCertificateNat267_linkGroup46, packingCertificateNat267_linkGroup47, Bool.true_and]

end Erdos302.Generated
