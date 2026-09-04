import Erdos302.Generated.PackingCertificateNat245LinkGroup32
import Erdos302.Generated.PackingCertificateNat245LinkGroup33
import Erdos302.Generated.PackingCertificateNat245LinkGroup34
import Erdos302.Generated.PackingCertificateNat245LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkChunk8 :
    packingCertificateNat245VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat245VertexChunk8, List.all_append, packingCertificateNat245_linkGroup32, packingCertificateNat245_linkGroup33, packingCertificateNat245_linkGroup34, packingCertificateNat245_linkGroup35, Bool.true_and]

end Erdos302.Generated
