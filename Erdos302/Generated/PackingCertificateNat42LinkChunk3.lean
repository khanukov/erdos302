import Erdos302.Generated.PackingCertificateNat42LinkGroup12
import Erdos302.Generated.PackingCertificateNat42LinkGroup13
import Erdos302.Generated.PackingCertificateNat42LinkGroup14
import Erdos302.Generated.PackingCertificateNat42LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat42_linkChunk3 :
    packingCertificateNat42VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat42VertexChunk3, List.all_append, packingCertificateNat42_linkGroup12, packingCertificateNat42_linkGroup13, packingCertificateNat42_linkGroup14, packingCertificateNat42_linkGroup15, Bool.true_and]

end Erdos302.Generated
