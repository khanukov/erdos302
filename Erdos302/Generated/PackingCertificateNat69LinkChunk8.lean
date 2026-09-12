import Erdos302.Generated.PackingCertificateNat69LinkGroup32
import Erdos302.Generated.PackingCertificateNat69LinkGroup33
import Erdos302.Generated.PackingCertificateNat69LinkGroup34
import Erdos302.Generated.PackingCertificateNat69LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat69_linkChunk8 :
    packingCertificateNat69VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat69VertexChunk8, List.all_append, packingCertificateNat69_linkGroup32, packingCertificateNat69_linkGroup33, packingCertificateNat69_linkGroup34, packingCertificateNat69_linkGroup35, Bool.true_and]

end Erdos302.Generated
