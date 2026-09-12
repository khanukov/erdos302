import Erdos302.Generated.PackingCertificateNat176LinkGroup36
import Erdos302.Generated.PackingCertificateNat176LinkGroup37
import Erdos302.Generated.PackingCertificateNat176LinkGroup38
import Erdos302.Generated.PackingCertificateNat176LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176_linkChunk9 :
    packingCertificateNat176VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat176VertexChunk9, List.all_append, packingCertificateNat176_linkGroup36, packingCertificateNat176_linkGroup37, packingCertificateNat176_linkGroup38, packingCertificateNat176_linkGroup39, Bool.true_and]

end Erdos302.Generated
