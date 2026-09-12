import Erdos302.Generated.PackingCertificateNat143LinkGroup32
import Erdos302.Generated.PackingCertificateNat143LinkGroup33
import Erdos302.Generated.PackingCertificateNat143LinkGroup34
import Erdos302.Generated.PackingCertificateNat143LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat143_linkChunk8 :
    packingCertificateNat143VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat143VertexChunk8, List.all_append, packingCertificateNat143_linkGroup32, packingCertificateNat143_linkGroup33, packingCertificateNat143_linkGroup34, packingCertificateNat143_linkGroup35, Bool.true_and]

end Erdos302.Generated
