import Erdos302.Generated.PackingCertificateNat126LinkGroup12
import Erdos302.Generated.PackingCertificateNat126LinkGroup13
import Erdos302.Generated.PackingCertificateNat126LinkGroup14
import Erdos302.Generated.PackingCertificateNat126LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat126_linkChunk3 :
    packingCertificateNat126VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat126VertexChunk3, List.all_append, packingCertificateNat126_linkGroup12, packingCertificateNat126_linkGroup13, packingCertificateNat126_linkGroup14, packingCertificateNat126_linkGroup15, Bool.true_and]

end Erdos302.Generated
