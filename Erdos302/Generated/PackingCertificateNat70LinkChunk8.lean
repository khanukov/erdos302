import Erdos302.Generated.PackingCertificateNat70LinkGroup32
import Erdos302.Generated.PackingCertificateNat70LinkGroup33
import Erdos302.Generated.PackingCertificateNat70LinkGroup34
import Erdos302.Generated.PackingCertificateNat70LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat70_linkChunk8 :
    packingCertificateNat70VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat70VertexChunk8, List.all_append, packingCertificateNat70_linkGroup32, packingCertificateNat70_linkGroup33, packingCertificateNat70_linkGroup34, packingCertificateNat70_linkGroup35, Bool.true_and]

end Erdos302.Generated
