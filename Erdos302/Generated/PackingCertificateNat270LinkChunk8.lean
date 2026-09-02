import Erdos302.Generated.PackingCertificateNat270LinkGroup32
import Erdos302.Generated.PackingCertificateNat270LinkGroup33
import Erdos302.Generated.PackingCertificateNat270LinkGroup34
import Erdos302.Generated.PackingCertificateNat270LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkChunk8 :
    packingCertificateNat270VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat270VertexChunk8, List.all_append, packingCertificateNat270_linkGroup32, packingCertificateNat270_linkGroup33, packingCertificateNat270_linkGroup34, packingCertificateNat270_linkGroup35, Bool.true_and]

end Erdos302.Generated
