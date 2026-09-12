import Erdos302.Generated.PackingCertificateNat168LinkGroup32
import Erdos302.Generated.PackingCertificateNat168LinkGroup33
import Erdos302.Generated.PackingCertificateNat168LinkGroup34
import Erdos302.Generated.PackingCertificateNat168LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168_linkChunk8 :
    packingCertificateNat168VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat168VertexChunk8, List.all_append, packingCertificateNat168_linkGroup32, packingCertificateNat168_linkGroup33, packingCertificateNat168_linkGroup34, packingCertificateNat168_linkGroup35, Bool.true_and]

end Erdos302.Generated
