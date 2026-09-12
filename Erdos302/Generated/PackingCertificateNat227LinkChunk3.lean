import Erdos302.Generated.PackingCertificateNat227LinkGroup12
import Erdos302.Generated.PackingCertificateNat227LinkGroup13
import Erdos302.Generated.PackingCertificateNat227LinkGroup14
import Erdos302.Generated.PackingCertificateNat227LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkChunk3 :
    packingCertificateNat227VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat227VertexChunk3, List.all_append, packingCertificateNat227_linkGroup12, packingCertificateNat227_linkGroup13, packingCertificateNat227_linkGroup14, packingCertificateNat227_linkGroup15, Bool.true_and]

end Erdos302.Generated
