import Erdos302.Generated.PackingCertificateNat269LinkGroup32
import Erdos302.Generated.PackingCertificateNat269LinkGroup33
import Erdos302.Generated.PackingCertificateNat269LinkGroup34
import Erdos302.Generated.PackingCertificateNat269LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkChunk8 :
    packingCertificateNat269VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat269VertexChunk8, List.all_append, packingCertificateNat269_linkGroup32, packingCertificateNat269_linkGroup33, packingCertificateNat269_linkGroup34, packingCertificateNat269_linkGroup35, Bool.true_and]

end Erdos302.Generated
