import Erdos302.Generated.PackingCertificateNat94LinkGroup12
import Erdos302.Generated.PackingCertificateNat94LinkGroup13
import Erdos302.Generated.PackingCertificateNat94LinkGroup14
import Erdos302.Generated.PackingCertificateNat94LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat94_linkChunk3 :
    packingCertificateNat94VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat94VertexChunk3, List.all_append, packingCertificateNat94_linkGroup12, packingCertificateNat94_linkGroup13, packingCertificateNat94_linkGroup14, packingCertificateNat94_linkGroup15, Bool.true_and]

end Erdos302.Generated
