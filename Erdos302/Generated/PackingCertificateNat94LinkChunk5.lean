import Erdos302.Generated.PackingCertificateNat94LinkGroup20
import Erdos302.Generated.PackingCertificateNat94LinkGroup21
import Erdos302.Generated.PackingCertificateNat94LinkGroup22
import Erdos302.Generated.PackingCertificateNat94LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat94_linkChunk5 :
    packingCertificateNat94VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat94VertexChunk5, List.all_append, packingCertificateNat94_linkGroup20, packingCertificateNat94_linkGroup21, packingCertificateNat94_linkGroup22, packingCertificateNat94_linkGroup23, Bool.true_and]

end Erdos302.Generated
