import Erdos302.Generated.PackingCertificateNat94LinkGroup28
import Erdos302.Generated.PackingCertificateNat94LinkGroup29
import Erdos302.Generated.PackingCertificateNat94LinkGroup30
import Erdos302.Generated.PackingCertificateNat94LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat94_linkChunk7 :
    packingCertificateNat94VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat94VertexChunk7, List.all_append, packingCertificateNat94_linkGroup28, packingCertificateNat94_linkGroup29, packingCertificateNat94_linkGroup30, packingCertificateNat94_linkGroup31, Bool.true_and]

end Erdos302.Generated
