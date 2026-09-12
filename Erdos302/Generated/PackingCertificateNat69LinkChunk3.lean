import Erdos302.Generated.PackingCertificateNat69LinkGroup12
import Erdos302.Generated.PackingCertificateNat69LinkGroup13
import Erdos302.Generated.PackingCertificateNat69LinkGroup14
import Erdos302.Generated.PackingCertificateNat69LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat69_linkChunk3 :
    packingCertificateNat69VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat69VertexChunk3, List.all_append, packingCertificateNat69_linkGroup12, packingCertificateNat69_linkGroup13, packingCertificateNat69_linkGroup14, packingCertificateNat69_linkGroup15, Bool.true_and]

end Erdos302.Generated
