import Erdos302.Generated.PackingCertificateNat78LinkGroup32
import Erdos302.Generated.PackingCertificateNat78LinkGroup33
import Erdos302.Generated.PackingCertificateNat78LinkGroup34
import Erdos302.Generated.PackingCertificateNat78LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat78_linkChunk8 :
    packingCertificateNat78VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat78VertexChunk8, List.all_append, packingCertificateNat78_linkGroup32, packingCertificateNat78_linkGroup33, packingCertificateNat78_linkGroup34, packingCertificateNat78_linkGroup35, Bool.true_and]

end Erdos302.Generated
