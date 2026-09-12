import Erdos302.Generated.PackingCertificateNat150LinkGroup32
import Erdos302.Generated.PackingCertificateNat150LinkGroup33
import Erdos302.Generated.PackingCertificateNat150LinkGroup34
import Erdos302.Generated.PackingCertificateNat150LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat150_linkChunk8 :
    packingCertificateNat150VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat150VertexChunk8, List.all_append, packingCertificateNat150_linkGroup32, packingCertificateNat150_linkGroup33, packingCertificateNat150_linkGroup34, packingCertificateNat150_linkGroup35, Bool.true_and]

end Erdos302.Generated
