import Erdos302.Generated.PackingCertificateNat94LinkGroup24
import Erdos302.Generated.PackingCertificateNat94LinkGroup25
import Erdos302.Generated.PackingCertificateNat94LinkGroup26
import Erdos302.Generated.PackingCertificateNat94LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat94_linkChunk6 :
    packingCertificateNat94VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat94VertexChunk6, List.all_append, packingCertificateNat94_linkGroup24, packingCertificateNat94_linkGroup25, packingCertificateNat94_linkGroup26, packingCertificateNat94_linkGroup27, Bool.true_and]

end Erdos302.Generated
