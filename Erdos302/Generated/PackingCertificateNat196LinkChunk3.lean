import Erdos302.Generated.PackingCertificateNat196LinkGroup12
import Erdos302.Generated.PackingCertificateNat196LinkGroup13
import Erdos302.Generated.PackingCertificateNat196LinkGroup14
import Erdos302.Generated.PackingCertificateNat196LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196_linkChunk3 :
    packingCertificateNat196VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat196VertexChunk3, List.all_append, packingCertificateNat196_linkGroup12, packingCertificateNat196_linkGroup13, packingCertificateNat196_linkGroup14, packingCertificateNat196_linkGroup15, Bool.true_and]

end Erdos302.Generated
