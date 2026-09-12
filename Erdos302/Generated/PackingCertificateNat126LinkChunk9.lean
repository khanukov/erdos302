import Erdos302.Generated.PackingCertificateNat126LinkGroup36
import Erdos302.Generated.PackingCertificateNat126LinkGroup37
import Erdos302.Generated.PackingCertificateNat126LinkGroup38
import Erdos302.Generated.PackingCertificateNat126LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat126_linkChunk9 :
    packingCertificateNat126VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat126VertexChunk9, List.all_append, packingCertificateNat126_linkGroup36, packingCertificateNat126_linkGroup37, packingCertificateNat126_linkGroup38, packingCertificateNat126_linkGroup39, Bool.true_and]

end Erdos302.Generated
