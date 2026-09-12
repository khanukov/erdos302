import Erdos302.Generated.PackingCertificateNat129LinkGroup32
import Erdos302.Generated.PackingCertificateNat129LinkGroup33
import Erdos302.Generated.PackingCertificateNat129LinkGroup34
import Erdos302.Generated.PackingCertificateNat129LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat129_linkChunk8 :
    packingCertificateNat129VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat129VertexChunk8, List.all_append, packingCertificateNat129_linkGroup32, packingCertificateNat129_linkGroup33, packingCertificateNat129_linkGroup34, packingCertificateNat129_linkGroup35, Bool.true_and]

end Erdos302.Generated
