import Erdos302.Generated.PackingCertificateNat98LinkGroup36
import Erdos302.Generated.PackingCertificateNat98LinkGroup37
import Erdos302.Generated.PackingCertificateNat98LinkGroup38
import Erdos302.Generated.PackingCertificateNat98LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat98_linkChunk9 :
    packingCertificateNat98VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat98VertexChunk9, List.all_append, packingCertificateNat98_linkGroup36, packingCertificateNat98_linkGroup37, packingCertificateNat98_linkGroup38, packingCertificateNat98_linkGroup39, Bool.true_and]

end Erdos302.Generated
