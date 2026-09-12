import Erdos302.Generated.PackingCertificateNat229LinkGroup32
import Erdos302.Generated.PackingCertificateNat229LinkGroup33
import Erdos302.Generated.PackingCertificateNat229LinkGroup34
import Erdos302.Generated.PackingCertificateNat229LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkChunk8 :
    packingCertificateNat229VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat229VertexChunk8, List.all_append, packingCertificateNat229_linkGroup32, packingCertificateNat229_linkGroup33, packingCertificateNat229_linkGroup34, packingCertificateNat229_linkGroup35, Bool.true_and]

end Erdos302.Generated
