import Erdos302.Generated.PackingCertificateNat112LinkGroup32
import Erdos302.Generated.PackingCertificateNat112LinkGroup33
import Erdos302.Generated.PackingCertificateNat112LinkGroup34
import Erdos302.Generated.PackingCertificateNat112LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat112_linkChunk8 :
    packingCertificateNat112VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat112VertexChunk8, List.all_append, packingCertificateNat112_linkGroup32, packingCertificateNat112_linkGroup33, packingCertificateNat112_linkGroup34, packingCertificateNat112_linkGroup35, Bool.true_and]

end Erdos302.Generated
