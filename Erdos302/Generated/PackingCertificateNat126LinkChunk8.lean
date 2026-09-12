import Erdos302.Generated.PackingCertificateNat126LinkGroup32
import Erdos302.Generated.PackingCertificateNat126LinkGroup33
import Erdos302.Generated.PackingCertificateNat126LinkGroup34
import Erdos302.Generated.PackingCertificateNat126LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat126_linkChunk8 :
    packingCertificateNat126VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat126VertexChunk8, List.all_append, packingCertificateNat126_linkGroup32, packingCertificateNat126_linkGroup33, packingCertificateNat126_linkGroup34, packingCertificateNat126_linkGroup35, Bool.true_and]

end Erdos302.Generated
