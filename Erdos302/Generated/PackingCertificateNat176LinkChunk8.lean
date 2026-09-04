import Erdos302.Generated.PackingCertificateNat176LinkGroup32
import Erdos302.Generated.PackingCertificateNat176LinkGroup33
import Erdos302.Generated.PackingCertificateNat176LinkGroup34
import Erdos302.Generated.PackingCertificateNat176LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176_linkChunk8 :
    packingCertificateNat176VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat176VertexChunk8, List.all_append, packingCertificateNat176_linkGroup32, packingCertificateNat176_linkGroup33, packingCertificateNat176_linkGroup34, packingCertificateNat176_linkGroup35, Bool.true_and]

end Erdos302.Generated
