import Erdos302.Generated.PackingCertificateNat232LinkGroup32
import Erdos302.Generated.PackingCertificateNat232LinkGroup33
import Erdos302.Generated.PackingCertificateNat232LinkGroup34
import Erdos302.Generated.PackingCertificateNat232LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkChunk8 :
    packingCertificateNat232VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat232VertexChunk8, List.all_append, packingCertificateNat232_linkGroup32, packingCertificateNat232_linkGroup33, packingCertificateNat232_linkGroup34, packingCertificateNat232_linkGroup35, Bool.true_and]

end Erdos302.Generated
