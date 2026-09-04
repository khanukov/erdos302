import Erdos302.Generated.PackingCertificateNat244LinkGroup12
import Erdos302.Generated.PackingCertificateNat244LinkGroup13
import Erdos302.Generated.PackingCertificateNat244LinkGroup14
import Erdos302.Generated.PackingCertificateNat244LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkChunk3 :
    packingCertificateNat244VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat244VertexChunk3, List.all_append, packingCertificateNat244_linkGroup12, packingCertificateNat244_linkGroup13, packingCertificateNat244_linkGroup14, packingCertificateNat244_linkGroup15, Bool.true_and]

end Erdos302.Generated
