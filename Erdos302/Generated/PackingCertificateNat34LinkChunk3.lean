import Erdos302.Generated.PackingCertificateNat34LinkGroup12
import Erdos302.Generated.PackingCertificateNat34LinkGroup13
import Erdos302.Generated.PackingCertificateNat34LinkGroup14
import Erdos302.Generated.PackingCertificateNat34LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat34_linkChunk3 :
    packingCertificateNat34VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat34VertexChunk3, List.all_append, packingCertificateNat34_linkGroup12, packingCertificateNat34_linkGroup13, packingCertificateNat34_linkGroup14, packingCertificateNat34_linkGroup15, Bool.true_and]

end Erdos302.Generated
